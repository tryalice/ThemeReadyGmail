.class final Lavt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lavs;


# direct methods
.method constructor <init>(Lavs;II)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lavt;->c:Lavs;

    iput p2, p0, Lavt;->a:I

    iput p3, p0, Lavt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lavt;->c:Lavs;

    iget v1, p0, Lavt;->a:I

    iget v2, p0, Lavt;->b:I

    invoke-virtual {v0, v1, v2}, Lavs;->setSelectionFromTop(II)V

    .line 134
    iget-object v0, p0, Lavt;->c:Lavs;

    invoke-virtual {v0}, Lavs;->requestLayout()V

    .line 135
    return-void
.end method
