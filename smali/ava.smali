.class final Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavf;


# instance fields
.field public a:Lavb;


# direct methods
.method public constructor <init>(Lavb;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lava;->a:Lavb;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lava;->a:Lavb;

    invoke-interface {v0, p1, p2, p3}, Lavb;->a(III)V

    .line 179
    return-void
.end method
