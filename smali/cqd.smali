.class public final Lcqd;
.super Lczr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lczr;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-drive-icon-prefix"

    const-string v2, "https://ssl.gstatic.com/docs/doclist/images/"

    .line 4
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqd;->b:Ljava/lang/String;

    .line 5
    sget v0, Lcdw;->c:I

    invoke-static {p1, v0}, Lcqd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqd;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcqd;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Lcqd;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "gmail_drive_chip"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcqd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 9
    :cond_1
    const-string v0, "image/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "icon_11_image_list.png"

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "video/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "icon_11_video_list.png"

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcqb;->b:Lkdp;

    invoke-virtual {v0, p3}, Lkdp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcqb;->b:Lkdp;

    invoke-virtual {v0, p3}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_4
    const-string v0, "icon_10_generic_list.png"

    goto :goto_0

    .line 16
    :cond_5
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
