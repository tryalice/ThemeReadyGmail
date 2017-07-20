.class final Lidk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lidj;


# direct methods
.method constructor <init>(Lidj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidk;->b:Lidj;

    iput p2, p0, Lidk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Llfu;

    invoke-direct {v0}, Llfu;-><init>()V

    .line 3
    new-instance v1, Llet;

    invoke-direct {v1}, Llet;-><init>()V

    iput-object v1, v0, Llfu;->o:Llet;

    .line 4
    iget-object v1, v0, Llfu;->o:Llet;

    iget v2, p0, Lidk;->a:I

    iput v2, v1, Llet;->a:I

    .line 5
    iget-object v1, p0, Lidk;->b:Lidj;

    invoke-virtual {v1, v0}, Lidj;->a(Llfu;)V

    .line 6
    return-void
.end method
