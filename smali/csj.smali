.class public final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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
    .line 45
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 46
    sput-object v0, Lcsj;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    const-string v1, "application/pdf"

    const-string v2, "icon_10_pdf_list.png"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "text/plain"

    const-string v2, "icon_10_text_list.png"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.document"

    const-string v2, "icon_11_document_list.png"

    .line 50
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.spreadsheet"

    const-string v2, "icon_11_spreadsheet_list.png"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.presentation"

    const-string v2, "icon_11_presentation_list.png"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v2, "icon_10_word_list.png"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v2, "icon_10_excel_list.png"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v2, "icon_10_powerpoint_list.png"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/msword"

    const-string v2, "icon_10_word_list.png"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/vnd.ms-excel"

    const-string v2, "icon_10_excel_list.png"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "application/vnd.ms-powerpoint"

    const-string v2, "icon_10_powerpoint_list.png"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljmf;->b()Ljme;

    move-result-object v0

    sput-object v0, Lcsj;->b:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/text/Spanned;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcsf;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcsh;->a(Landroid/content/Context;Lcsm;)Landroid/text/Spanned;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsm;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcsh;->a(Landroid/content/Context;Lcsm;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcsf;
    .locals 8

    .prologue
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcsf;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsm;
    .locals 6

    .prologue
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcsm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcsm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 14
    .line 15
    new-instance v0, Lcsk;

    invoke-direct {v0, p0}, Lcsk;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {p1, v0}, Ldpp;->a(Ljava/lang/String;Liel;)Landroid/text/Spanned;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcsh;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsh;

    .line 18
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 20
    iget-object v1, v5, Lcsh;->q:Lcsm;

    instance-of v1, v1, Lcsf;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcsh;->q:Lcsm;

    check-cast v1, Lcsf;

    .line 21
    iget-wide v6, v1, Lcsf;->b:J

    .line 22
    cmp-long v1, v6, p3

    if-nez v1, :cond_0

    iget-object v1, v5, Lcsh;->q:Lcsm;

    check-cast v1, Lcsf;

    .line 23
    iget-object v1, v1, Lcsf;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    new-instance v0, Lcsl;

    invoke-direct {v0, p0}, Lcsl;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v5, v0}, Lcsh;->a(Lcsl;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v5, p5}, Lcsh;->a(Ljava/lang/String;)Z

    .line 29
    invoke-virtual {v5, v0}, Lcsh;->a(Lcsl;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 24
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcsl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsm;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcsm;->a(Lcsl;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
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
    .line 36
    invoke-static {p0}, Ldrg;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcsj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcsj;->a:Ljava/lang/String;

    const-string v3, "DriveChipUtils: can\'t parse resource ID from url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lhtl;

    invoke-direct {v0}, Lhtl;-><init>()V

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhtl;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
