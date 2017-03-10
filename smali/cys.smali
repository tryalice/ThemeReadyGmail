.class final Lcys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgc;


# instance fields
.field public final synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcys;->a:Lcyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcys;->a:Lcyr;

    invoke-virtual {v0}, Lcyr;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
