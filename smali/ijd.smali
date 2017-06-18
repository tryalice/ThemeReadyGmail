.class public final Lijd;
.super Liji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji",
        "<",
        "Lijj;",
        ">;"
    }
.end annotation


# instance fields
.field public errorRecovery:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public mutationPrecondition:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public openDrive:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public syncType:Ljava/lang/Integer;
    .annotation runtime Liif;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijc;Lijj;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Lijc;->a:Lijb;

    const-string v2, "POST"

    const-string v3, "attachments"

    const-class v5, Lijj;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Liji;-><init>(Lijb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Lijd;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Liji;->d(Ljava/lang/String;Ljava/lang/Object;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lifd;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lijd;->e(Ljava/lang/String;Ljava/lang/Object;)Lijd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lijd;->e(Ljava/lang/String;Ljava/lang/Object;)Lijd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lifi;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lijd;->e(Ljava/lang/String;Ljava/lang/Object;)Lijd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Liji;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lijd;->e(Ljava/lang/String;Ljava/lang/Object;)Lijd;

    move-result-object v0

    return-object v0
.end method
