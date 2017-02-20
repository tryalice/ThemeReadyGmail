.class final Lcxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev;


# instance fields
.field public final synthetic a:Lcxq;


# direct methods
.method constructor <init>(Lcxq;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcxr;->a:Lcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcxr;->a:Lcxq;

    invoke-virtual {v0}, Lcxq;->notifyDataSetChanged()V

    .line 153
    return-void
.end method
