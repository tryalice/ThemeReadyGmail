.class final Lasw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lasv;


# direct methods
.method constructor <init>(Lasv;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasw;->b:Lasv;

    iput p2, p0, Lasw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lasw;->b:Lasv;

    iget v1, p0, Lasw;->a:I

    invoke-virtual {v0, v1}, Lasv;->setSelection(I)V

    .line 3
    return-void
.end method
