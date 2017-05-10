.class final Lidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lids;


# direct methods
.method constructor <init>(Lids;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidt;->b:Lids;

    iput p2, p0, Lidt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Llii;

    invoke-direct {v0}, Llii;-><init>()V

    .line 3
    new-instance v1, Llhh;

    invoke-direct {v1}, Llhh;-><init>()V

    iput-object v1, v0, Llii;->o:Llhh;

    .line 4
    iget-object v1, v0, Llii;->o:Llhh;

    iget v2, p0, Lidt;->a:I

    iput v2, v1, Llhh;->a:I

    .line 5
    iget-object v1, p0, Lidt;->b:Lids;

    invoke-virtual {v1, v0}, Lids;->a(Llii;)V

    .line 6
    return-void
.end method
