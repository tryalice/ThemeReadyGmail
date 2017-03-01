.class final Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lemd;


# direct methods
.method constructor <init>(Lemd;)V
    .locals 0

    .prologue
    .line 2655
    iput-object p1, p0, Leme;->a:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2658
    iget-object v0, p0, Leme;->a:Lemd;

    .line 12594
    invoke-virtual {v0}, Lemd;->c()V

    .line 2659
    iget-object v0, p0, Leme;->a:Lemd;

    invoke-static {v0}, Lemd;->a(Lemd;)V

    .line 2660
    iget-object v0, p0, Leme;->a:Lemd;

    invoke-virtual {v0}, Lemd;->notifyObservers()V

    .line 2661
    return-void
.end method
