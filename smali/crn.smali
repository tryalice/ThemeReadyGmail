.class public final Lcrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfox;


# instance fields
.field public a:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrn;->a:Lkkt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcrn;->a:Lkkt;

    invoke-static {v0}, Lkwc;->a(Lkwc;)[B

    move-result-object v0

    return-object v0
.end method
