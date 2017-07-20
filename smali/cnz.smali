.class public final Lcnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfku;


# instance fields
.field public a:Lkes;


# direct methods
.method public constructor <init>(Lkes;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnz;->a:Lkes;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcnz;->a:Lkes;

    invoke-static {v0}, Lkpx;->a(Lkpx;)[B

    move-result-object v0

    return-object v0
.end method
