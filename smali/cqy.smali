.class public final Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhh;


# instance fields
.field public a:Ljxg;


# direct methods
.method public constructor <init>(Ljxg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqy;->a:Ljxg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcqy;->a:Ljxg;

    invoke-static {v0}, Lkhm;->a(Lkhm;)[B

    move-result-object v0

    return-object v0
.end method
