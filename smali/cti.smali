.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfie;


# instance fields
.field public a:Ljui;


# direct methods
.method public constructor <init>(Ljui;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcti;->a:Ljui;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcti;->a:Ljui;

    invoke-static {v0}, Lkgb;->a(Lkgb;)[B

    move-result-object v0

    return-object v0
.end method
