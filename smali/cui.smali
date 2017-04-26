.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmy;


# instance fields
.field public a:Lkdy;


# direct methods
.method public constructor <init>(Lkdy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcui;->a:Lkdy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcui;->a:Lkdy;

    invoke-static {v0}, Lkps;->a(Lkps;)[B

    move-result-object v0

    return-object v0
.end method
