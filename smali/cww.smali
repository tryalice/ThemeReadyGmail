.class final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldex;


# instance fields
.field public final synthetic a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcww;->a:Lcwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcww;->a:Lcwv;

    invoke-virtual {v0}, Lcwv;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
