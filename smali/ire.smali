.class public final Lire;
.super Lirj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirj",
        "<",
        "Lirk;",
        ">;"
    }
.end annotation


# instance fields
.field public errorRecovery:Ljava/lang/Boolean;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public mutationPrecondition:Ljava/lang/Boolean;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public openDrive:Ljava/lang/Boolean;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public syncType:Ljava/lang/Integer;
    .annotation runtime Liqg;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lird;Lirk;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Lird;->a:Lirc;

    const-string v2, "POST"

    const-string v3, "attachments"

    const-class v5, Lirk;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lirj;-><init>(Lirc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lire;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lirj;->e(Ljava/lang/String;Ljava/lang/Object;)Lirj;

    move-result-object v0

    check-cast v0, Lire;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Limw;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lire;->f(Ljava/lang/String;Ljava/lang/Object;)Lire;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lire;->f(Ljava/lang/String;Ljava/lang/Object;)Lire;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Linb;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lire;->f(Ljava/lang/String;Ljava/lang/Object;)Lire;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lirj;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lire;->f(Ljava/lang/String;Ljava/lang/Object;)Lire;

    move-result-object v0

    return-object v0
.end method
