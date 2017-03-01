.class public final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfek;


# instance fields
.field public a:Ljqa;


# direct methods
.method public constructor <init>(Ljqa;)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lcry;->a:Ljqa;

    .line 539
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcry;->a:Ljqa;

    invoke-static {v0}, Lkbl;->a(Lkbl;)[B

    move-result-object v0

    return-object v0
.end method
