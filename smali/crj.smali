.class public final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfeq;


# instance fields
.field public a:Ljpm;


# direct methods
.method public constructor <init>(Ljpm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrj;->a:Ljpm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcrj;->a:Ljpm;

    invoke-static {v0}, Lkas;->a(Lkas;)[B

    move-result-object v0

    return-object v0
.end method
