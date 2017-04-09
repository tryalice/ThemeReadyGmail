.class final Lksk;
.super Lksg;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lksc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lksc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksk;->a:Lksc;

    invoke-direct {p0, p1}, Lksg;-><init>(Lksc;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lksg;->a()Lksf;

    move-result-object v0

    iget-object v0, v0, Lksf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lksg;->a()Lksf;

    move-result-object v0

    iget-object v0, v0, Lksf;->c:Ljava/lang/Object;

    return-object v0
.end method
