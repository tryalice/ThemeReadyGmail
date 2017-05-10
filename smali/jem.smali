.class final Ljem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbi;


# instance fields
.field public final synthetic a:Ljda;

.field public final synthetic b:Ljdf;


# direct methods
.method constructor <init>(Ljda;Ljdf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljem;->a:Ljda;

    iput-object p2, p0, Ljem;->b:Ljdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljem;->a:Ljda;

    invoke-virtual {v0}, Ljda;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljem;->b:Ljdf;

    invoke-virtual {v0}, Ljdf;->b()V

    .line 5
    return-void
.end method
