.class final Laeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 56
    sget-boolean v0, Laeb;->b:Z

    if-nez v0, :cond_0

    .line 58
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    sput-object v0, Laeb;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    sput-boolean v1, Laeb;->b:Z

    .line 65
    :cond_0
    sget-object v0, Laeb;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 66
    const/4 v2, 0x0

    .line 68
    :try_start_1
    sget-object v0, Laeb;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_1
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 77
    :goto_2
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 159
    sget-boolean v0, Laeb;->d:Z

    if-nez v0, :cond_0

    .line 161
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Laeb;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    sput-boolean v2, Laeb;->d:Z

    .line 168
    :cond_0
    sget-object v0, Laeb;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_1
    return v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not find ThemedResourceCache class"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 173
    :cond_1
    sget-boolean v0, Laeb;->f:Z

    if-nez v0, :cond_2

    .line 175
    :try_start_1
    sget-object v0, Laeb;->c:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 177
    sput-object v0, Laeb;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :goto_2
    sput-boolean v2, Laeb;->f:Z

    .line 184
    :cond_2
    sget-object v0, Laeb;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 189
    :cond_3
    const/4 v3, 0x0

    .line 191
    :try_start_2
    sget-object v0, Laeb;->e:Ljava/lang/reflect/Field;

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :goto_3
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 199
    goto :goto_1

    .line 193
    :catch_2
    move-exception v0

    .line 194
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 201
    goto :goto_1
.end method

.method static b(Landroid/content/res/Resources;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    sget-boolean v2, Laeb;->b:Z

    if-nez v2, :cond_0

    .line 83
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 84
    sput-object v2, Laeb;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    sput-boolean v1, Laeb;->b:Z

    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 92
    sget-object v2, Laeb;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 94
    :try_start_1
    sget-object v2, Laeb;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 100
    :goto_1
    if-nez v2, :cond_3

    .line 105
    :cond_1
    :goto_2
    return v0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 95
    :catch_1
    move-exception v2

    .line 96
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 105
    :cond_3
    if-eqz v2, :cond_1

    invoke-static {v2}, Laeb;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2
.end method

.method static c(Landroid/content/res/Resources;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    sget-boolean v2, Laeb;->h:Z

    if-nez v2, :cond_0

    .line 111
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 112
    sput-object v2, Laeb;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    sput-boolean v1, Laeb;->h:Z

    .line 119
    :cond_0
    sget-object v2, Laeb;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 155
    :cond_1
    :goto_1
    return v0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 126
    :cond_2
    :try_start_1
    sget-object v2, Laeb;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 131
    :goto_2
    if-eqz v4, :cond_1

    .line 136
    sget-boolean v2, Laeb;->b:Z

    if-nez v2, :cond_3

    .line 138
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mDrawableCache"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 139
    sput-object v2, Laeb;->a:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :goto_3
    sput-boolean v1, Laeb;->b:Z

    .line 147
    :cond_3
    sget-object v2, Laeb;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    .line 149
    :try_start_3
    sget-object v2, Laeb;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 155
    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Laeb;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 127
    :catch_1
    move-exception v2

    .line 128
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    goto :goto_2

    .line 140
    :catch_2
    move-exception v2

    .line 141
    const-string v5, "ResourcesFlusher"

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 150
    :catch_3
    move-exception v2

    .line 151
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v3

    goto :goto_4
.end method
