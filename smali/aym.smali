.class final Laym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Layl;


# direct methods
.method constructor <init>(Layl;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laym;->c:Layl;

    iput p2, p0, Laym;->a:I

    iput p3, p0, Laym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laym;->c:Layl;

    iget v1, p0, Laym;->a:I

    iget v2, p0, Laym;->b:I

    invoke-virtual {v0, v1, v2}, Layl;->setSelectionFromTop(II)V

    .line 3
    iget-object v0, p0, Laym;->c:Layl;

    invoke-virtual {v0}, Layl;->requestLayout()V

    .line 4
    return-void
.end method
