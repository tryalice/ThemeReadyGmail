.class final Lhxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxn;


# direct methods
.method constructor <init>(Lhxn;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxo;->b:Lhxn;

    iput p2, p0, Lhxo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lkuy;

    invoke-direct {v0}, Lkuy;-><init>()V

    .line 3
    new-instance v1, Lktx;

    invoke-direct {v1}, Lktx;-><init>()V

    iput-object v1, v0, Lkuy;->o:Lktx;

    .line 4
    iget-object v1, v0, Lkuy;->o:Lktx;

    iget v2, p0, Lhxo;->a:I

    iput v2, v1, Lktx;->a:I

    .line 5
    iget-object v1, p0, Lhxo;->b:Lhxn;

    invoke-virtual {v1, v0}, Lhxn;->a(Lkuy;)V

    .line 6
    return-void
.end method
