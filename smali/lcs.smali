.class final Llcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcq;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcs;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llcs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Llcs;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method
