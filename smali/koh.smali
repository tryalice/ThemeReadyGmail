.class final Lkoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lktv;

    invoke-direct {v0, p2}, Lktv;-><init>(Ljava/lang/String;)V

    .line 416
    sget-object v1, Lktv;->c:Lktv;

    invoke-virtual {v1, v0}, Lktv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    sget-object v0, Lktv;->c:Lktv;

    .line 425
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    sget-object v1, Lktv;->d:Lktv;

    invoke-virtual {v1, v0}, Lktv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    sget-object v0, Lktv;->d:Lktv;

    goto :goto_0

    .line 422
    :cond_2
    sget-object v1, Lktv;->e:Lktv;

    invoke-virtual {v1, v0}, Lktv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    sget-object v0, Lktv;->e:Lktv;

    goto :goto_0
.end method
