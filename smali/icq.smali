.class public final Licq;
.super Licv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licv",
        "<",
        "Licw;",
        ">;"
    }
.end annotation


# instance fields
.field public errorRecovery:Ljava/lang/Boolean;
    .annotation runtime Libs;
    .end annotation
.end field

.field public mutationPrecondition:Ljava/lang/Boolean;
    .annotation runtime Libs;
    .end annotation
.end field

.field public openDrive:Ljava/lang/Boolean;
    .annotation runtime Libs;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public syncType:Ljava/lang/Integer;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Licp;Licw;)V
    .locals 6

    .prologue
    .line 4415
    iget-object v1, p1, Licp;->a:Lico;

    const-string v2, "POST"

    const-string v3, "attachments"

    const-class v5, Licw;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Licv;-><init>(Lico;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4416
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Licq;
    .locals 1

    .prologue
    .line 4632
    invoke-super {p0, p1, p2}, Licv;->e(Ljava/lang/String;Ljava/lang/Object;)Licv;

    move-result-object v0

    check-cast v0, Licq;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lhyi;
    .locals 1

    .prologue
    .line 4397
    invoke-direct {p0, p1, p2}, Licq;->f(Ljava/lang/String;Ljava/lang/Object;)Licq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 4397
    invoke-direct {p0, p1, p2}, Licq;->f(Ljava/lang/String;Ljava/lang/Object;)Licq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;
    .locals 1

    .prologue
    .line 4397
    invoke-direct {p0, p1, p2}, Licq;->f(Ljava/lang/String;Ljava/lang/Object;)Licq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Licv;
    .locals 1

    .prologue
    .line 4397
    invoke-direct {p0, p1, p2}, Licq;->f(Ljava/lang/String;Ljava/lang/Object;)Licq;

    move-result-object v0

    return-object v0
.end method
