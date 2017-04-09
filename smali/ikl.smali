.class public final Likl;
.super Likq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likq",
        "<",
        "Likr;",
        ">;"
    }
.end annotation


# instance fields
.field public errorRecovery:Ljava/lang/Boolean;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public mutationPrecondition:Ljava/lang/Boolean;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public openDrive:Ljava/lang/Boolean;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public syncType:Ljava/lang/Integer;
    .annotation runtime Lijn;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Likk;Likr;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Likk;->a:Likj;

    const-string v2, "POST"

    const-string v3, "attachments"

    const-class v5, Likr;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Likq;-><init>(Likj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Likl;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Likq;->e(Ljava/lang/String;Ljava/lang/Object;)Likq;

    move-result-object v0

    check-cast v0, Likl;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligd;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Likl;->f(Ljava/lang/String;Ljava/lang/Object;)Likl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Likl;->f(Ljava/lang/String;Ljava/lang/Object;)Likl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Ligi;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Likl;->f(Ljava/lang/String;Ljava/lang/Object;)Likl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Likq;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Likl;->f(Ljava/lang/String;Ljava/lang/Object;)Likl;

    move-result-object v0

    return-object v0
.end method
