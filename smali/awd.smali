.class final Lawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lawc;


# direct methods
.method constructor <init>(Lawc;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawd;->c:Lawc;

    iput p2, p0, Lawd;->a:I

    iput p3, p0, Lawd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lawd;->c:Lawc;

    iget v1, p0, Lawd;->a:I

    iget v2, p0, Lawd;->b:I

    invoke-virtual {v0, v1, v2}, Lawc;->setSelectionFromTop(II)V

    .line 3
    iget-object v0, p0, Lawd;->c:Lawc;

    invoke-virtual {v0}, Lawc;->requestLayout()V

    .line 4
    return-void
.end method
