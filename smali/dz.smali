.class final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    sput-object v0, Ldz;->a:Ljava/lang/String;

    .line 27
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    sput-object v0, Ldz;->b:Ljava/lang/String;

    .line 28
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    sput-object v0, Ldz;->c:Ljava/lang/String;

    .line 29
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    sput-object v0, Ldz;->d:Ljava/lang/String;

    .line 30
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    sput-object v0, Ldz;->e:Ljava/lang/String;

    .line 31
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    sput-object v0, Ldz;->f:Ljava/lang/String;

    .line 32
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    sput-object v0, Ldz;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;Lec;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 8
    sget-object v0, Ldz;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v4

    .line 10
    :cond_1
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    sget-object v0, Ldz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    sget-object v1, Ldz;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 15
    sget-object v2, Ldz;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDescription;

    .line 16
    sget-object v3, Ldz;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 17
    sget-object v6, Ldz;->f:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 18
    sget-object v7, Ldz;->e:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    new-instance v7, Lef;

    invoke-direct {v7, v1, v2, v3}, Lef;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 20
    invoke-interface {p2, v7, v6}, Lec;->a(Lef;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    move v4, v2

    .line 25
    goto :goto_0

    :cond_3
    move v1, v4

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    throw v0

    .line 23
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lec;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 2
    .line 3
    sget-object v0, Lds;->b:Ldv;

    invoke-interface {v0, p2}, Ldv;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v0, v0

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lea;

    invoke-direct {v0, p0, p1, p3}, Lea;-><init>(Ldz;Landroid/view/inputmethod/InputConnection;Lec;)V

    move-object p1, v0

    goto :goto_0
.end method
