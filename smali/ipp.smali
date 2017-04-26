.class public final Lipp;
.super Lipu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lipu",
        "<",
        "Lipv;",
        ">;"
    }
.end annotation


# instance fields
.field public errorRecovery:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public mutationPrecondition:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public openDrive:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public syncType:Ljava/lang/Integer;
    .annotation runtime Lior;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipo;Lipv;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Lipo;->a:Lipn;

    const-string v2, "POST"

    const-string v3, "attachments"

    const-class v5, Lipv;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lipu;-><init>(Lipn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lipp;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lipu;->e(Ljava/lang/String;Ljava/lang/Object;)Lipu;

    move-result-object v0

    check-cast v0, Lipp;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lilh;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lipp;->f(Ljava/lang/String;Ljava/lang/Object;)Lipp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lipp;->f(Ljava/lang/String;Ljava/lang/Object;)Lipp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lilm;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lipp;->f(Ljava/lang/String;Ljava/lang/Object;)Lipp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lipu;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lipp;->f(Ljava/lang/String;Ljava/lang/Object;)Lipp;

    move-result-object v0

    return-object v0
.end method
