.class final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv;


# instance fields
.field public final a:Lbtt;


# direct methods
.method public constructor <init>(Lbtt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtv;->a:Lbtt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbtv;->a:Lbtt;

    invoke-interface {v0, p1}, Lbtt;->a(Z)V

    .line 5
    return-void
.end method
