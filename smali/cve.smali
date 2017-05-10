.class public final Lcve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnu;


# instance fields
.field public a:Lkfv;


# direct methods
.method public constructor <init>(Lkfv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcve;->a:Lkfv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcve;->a:Lkfv;

    invoke-static {v0}, Lkrs;->a(Lkrs;)[B

    move-result-object v0

    return-object v0
.end method
