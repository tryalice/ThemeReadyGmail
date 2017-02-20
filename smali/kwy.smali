.class public final Lkwy;
.super Lkwz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lkwz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktk;)Lkym;
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lktk;->f:Lktk;

    invoke-virtual {v0, p1}, Lktk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    .line 67
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lktk;->g:Lktk;

    invoke-virtual {v0, p1}, Lktk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lkyq;

    invoke-direct {v0}, Lkyq;-><init>()V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "Encoder not available for encoding [{0}]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
