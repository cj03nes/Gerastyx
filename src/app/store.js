import { configureStore, getDefaultMiddleware } from "@reduxjs/toolkit";
import userReducer from "../features/user/userSlice";
import movieReducer from "../features/assetFunction/functionSlice";

export default configureStore({
  reducer: {
    user: userReducer,
    movie: assetFunctionReducer,
  },
  middleware: getDefaultMiddleware({
    serializableCheck: false,
  }),
});
