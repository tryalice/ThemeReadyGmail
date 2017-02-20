.class final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lavl;


# direct methods
.method constructor <init>(Lavl;I)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lavm;->b:Lavl;

    iput p2, p0, Lavm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lavm;->b:Lavl;

    iget v1, p0, Lavm;->a:I

    .line 1060
    invoke-virtual {v0, v1}, Lavl;->b(I)V

    .line 421
    iget-object v0, p0, Lavm;->b:Lavl;

    const/4 v1, 0x0

    iput-object v1, v0, Lavl;->ab:Ljava/lang/Runnable;

    .line 422
    return-void
.end method
