.class final Laxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Laxn;


# direct methods
.method constructor <init>(Laxn;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxo;->c:Laxn;

    iput p2, p0, Laxo;->a:I

    iput p3, p0, Laxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laxo;->c:Laxn;

    iget v1, p0, Laxo;->a:I

    iget v2, p0, Laxo;->b:I

    invoke-virtual {v0, v1, v2}, Laxn;->setSelectionFromTop(II)V

    .line 3
    iget-object v0, p0, Laxo;->c:Laxn;

    invoke-virtual {v0}, Laxn;->requestLayout()V

    .line 4
    return-void
.end method
