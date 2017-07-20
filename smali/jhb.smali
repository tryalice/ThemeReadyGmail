.class final Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgu;

.field public final synthetic b:Ljha;


# direct methods
.method constructor <init>(Ljha;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljhb;->b:Ljha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljhb;->b:Ljha;

    .line 3
    iget-object v0, v0, Ljha;->d:Lldr;

    .line 4
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    iput-object v0, p0, Ljhb;->a:Ljgu;

    return-void
.end method
