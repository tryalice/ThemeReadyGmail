.class final Lkoc;
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
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lktq;

    invoke-direct {v0, p2}, Lktq;-><init>(Ljava/lang/String;)V

    .line 329
    sget-object v1, Lktq;->d:Lktq;

    invoke-virtual {v1, v0}, Lktq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    sget-object v0, Lktq;->d:Lktq;

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    sget-object v1, Lktq;->c:Lktq;

    invoke-virtual {v1, v0}, Lktq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    sget-object v0, Lktq;->c:Lktq;

    goto :goto_0
.end method
