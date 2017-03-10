.class final Lavw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lavv;


# direct methods
.method constructor <init>(Lavv;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavw;->b:Lavv;

    iput p2, p0, Lavw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lavw;->b:Lavv;

    iget v1, p0, Lavw;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lavv;->b(I)V

    .line 4
    iget-object v0, p0, Lavw;->b:Lavv;

    const/4 v1, 0x0

    iput-object v1, v0, Lavv;->ab:Ljava/lang/Runnable;

    .line 5
    return-void
.end method
