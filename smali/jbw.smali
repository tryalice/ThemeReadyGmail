.class final synthetic Ljbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljym;


# instance fields
.field public final a:Ljbv;


# direct methods
.method constructor <init>(Ljbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbw;->a:Ljbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljbw;->a:Ljbv;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, p1}, Ljbv;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Ljxk;->a:Ljxk;

    .line 5
    invoke-virtual {v0, p1, v1}, Ljbv;->a(Ljava/lang/Throwable;Ljyx;)Ljbb;

    move-result-object v0

    .line 6
    return-object v0
.end method
