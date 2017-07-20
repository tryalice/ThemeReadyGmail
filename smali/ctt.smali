.class public final Lctt;
.super Lcts;
.source "SourceFile"


# instance fields
.field public d:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcts;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljvn;

    invoke-direct {v0}, Ljvn;-><init>()V

    .line 4
    iput-object v0, p0, Lctt;->d:Ljyx;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lctt;->d:Ljyx;

    const-string v1, "ao_e"

    invoke-interface {v0, v1, p1}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
