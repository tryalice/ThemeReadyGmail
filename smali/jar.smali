.class final synthetic Ljar;
.super Ljava/lang/Object;

# interfaces
.implements Ljud;


# instance fields
.field public final a:Ljts;


# direct methods
.method constructor <init>(Ljts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljar;->a:Ljts;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljar;->a:Ljts;

    .line 2
    new-instance v1, Ljje;

    invoke-direct {v1, v0}, Ljje;-><init>(Ljts;)V

    .line 3
    return-object v1
.end method
