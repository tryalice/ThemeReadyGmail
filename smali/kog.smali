.class final Lkog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lktu;

    invoke-direct {v0, p2}, Lktu;-><init>(Ljava/lang/String;)V

    .line 402
    sget-object v1, Lktu;->c:Lktu;

    invoke-virtual {v1, v0}, Lktu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    sget-object v0, Lktu;->c:Lktu;

    .line 408
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    sget-object v1, Lktu;->d:Lktu;

    invoke-virtual {v1, v0}, Lktu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    sget-object v0, Lktu;->d:Lktu;

    goto :goto_0
.end method
