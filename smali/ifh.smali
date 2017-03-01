.class public final Lifh;
.super Lifm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifm",
        "<",
        "Lifn;",
        ">;"
    }
.end annotation


# instance fields
.field public errorRecovery:Ljava/lang/Boolean;
    .annotation runtime Liej;
    .end annotation
.end field

.field public mutationPrecondition:Ljava/lang/Boolean;
    .annotation runtime Liej;
    .end annotation
.end field

.field public openDrive:Ljava/lang/Boolean;
    .annotation runtime Liej;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public syncType:Ljava/lang/Integer;
    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lifg;Lifn;)V
    .locals 6

    .prologue
    .line 4541
    iget-object v1, p1, Lifg;->a:Liff;

    const-string v2, "POST"

    const-string v3, "attachments"

    const-class v5, Lifn;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lifm;-><init>(Liff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4542
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lifh;
    .locals 1

    .prologue
    .line 4758
    invoke-super {p0, p1, p2}, Lifm;->e(Ljava/lang/String;Ljava/lang/Object;)Lifm;

    move-result-object v0

    check-cast v0, Lifh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liaz;
    .locals 1

    .prologue
    .line 4523
    invoke-direct {p0, p1, p2}, Lifh;->f(Ljava/lang/String;Ljava/lang/Object;)Lifh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 4523
    invoke-direct {p0, p1, p2}, Lifh;->f(Ljava/lang/String;Ljava/lang/Object;)Lifh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Libe;
    .locals 1

    .prologue
    .line 4523
    invoke-direct {p0, p1, p2}, Lifh;->f(Ljava/lang/String;Ljava/lang/Object;)Lifh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lifm;
    .locals 1

    .prologue
    .line 4523
    invoke-direct {p0, p1, p2}, Lifh;->f(Ljava/lang/String;Ljava/lang/Object;)Lifh;

    move-result-object v0

    return-object v0
.end method
