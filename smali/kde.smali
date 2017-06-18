.class public final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkda;

.field public b:I


# direct methods
.method public constructor <init>(Lkda;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkde;->b:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Lkeh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    iput-object v0, p0, Lkde;->a:Lkda;

    .line 4
    iget-object v0, p0, Lkde;->a:Lkda;

    iput-object p0, v0, Lkda;->d:Lkde;

    .line 5
    return-void
.end method
