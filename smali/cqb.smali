.class public final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 45
    sput-object v0, Lcqb;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    const-string v1, "application/pdf"

    const-string v2, "icon_10_pdf_list.png"

    .line 47
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "text/plain"

    const-string v2, "icon_10_text_list.png"

    .line 48
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.document"

    const-string v2, "icon_11_document_list.png"

    .line 49
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.spreadsheet"

    const-string v2, "icon_11_spreadsheet_list.png"

    .line 50
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.presentation"

    const-string v2, "icon_11_presentation_list.png"

    .line 51
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v2, "icon_10_word_list.png"

    .line 52
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v2, "icon_10_excel_list.png"

    .line 53
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v2, "icon_10_powerpoint_list.png"

    .line 54
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/msword"

    const-string v2, "icon_10_word_list.png"

    .line 55
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/vnd.ms-excel"

    const-string v2, "icon_10_excel_list.png"

    .line 56
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "application/vnd.ms-powerpoint"

    const-string v2, "icon_10_powerpoint_list.png"

    .line 57
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lcqb;->b:Lkdp;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/text/Spanned;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcpx;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcpz;->a(Landroid/content/Context;Lcqe;)Landroid/text/Spanned;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcqe;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcpz;->a(Landroid/content/Context;Lcqe;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcpx;
    .locals 8

    .prologue
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcpx;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcpx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcqe;
    .locals 6

    .prologue
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcqe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 13
    .line 14
    new-instance v0, Lcqc;

    invoke-direct {v0, p0}, Lcqc;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p1, v0}, Ldrj;->a(Ljava/lang/String;Lipv;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcpz;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpz;

    .line 17
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 19
    iget-object v1, v5, Lcpz;->q:Lcqe;

    instance-of v1, v1, Lcpx;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcpz;->q:Lcqe;

    check-cast v1, Lcpx;

    .line 20
    iget-wide v6, v1, Lcpx;->b:J

    .line 21
    cmp-long v1, v6, p3

    if-nez v1, :cond_0

    iget-object v1, v5, Lcpz;->q:Lcqe;

    check-cast v1, Lcpx;

    .line 22
    iget-object v1, v1, Lcpx;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Lcqd;

    invoke-direct {v0, p0}, Lcqd;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v5, v0}, Lcpz;->a(Lcqd;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v5, p5}, Lcpz;->a(Ljava/lang/String;)Z

    .line 28
    invoke-virtual {v5, v0}, Lcpz;->a(Lcqd;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lcqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcqe;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcqe;->a(Lcqd;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    const-string v0, "https://drive.google.com/open?id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Ldtd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcqb;->a:Ljava/lang/String;

    const-string v3, "DriveChipUtils: can\'t parse resource ID from url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Licc;

    invoke-direct {v0}, Licc;-><init>()V

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Licc;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
