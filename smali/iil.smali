.class public abstract Liil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llii;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Llii;->c:Ljava/lang/String;

    invoke-static {v0}, Liim;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Llii;->b:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Llii;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Liil;->a_(Llii;)V

    .line 5
    return-void
.end method

.method public abstract a_(Llii;)V
.end method
