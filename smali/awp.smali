.class final Lawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lawo;


# direct methods
.method constructor <init>(Lawo;I)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lawp;->b:Lawo;

    iput p2, p0, Lawp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lawp;->b:Lawo;

    iget v1, p0, Lawp;->a:I

    .line 1060
    invoke-virtual {v0, v1}, Lawo;->b(I)V

    .line 421
    iget-object v0, p0, Lawp;->b:Lawo;

    const/4 v1, 0x0

    iput-object v1, v0, Lawo;->ab:Ljava/lang/Runnable;

    .line 422
    return-void
.end method
