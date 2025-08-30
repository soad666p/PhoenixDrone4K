.class public interface abstract Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
.super Ljava/lang/Object;


# virtual methods
.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract execSQL(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
