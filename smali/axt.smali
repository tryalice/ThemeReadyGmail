.class final Laxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxw;


# instance fields
.field public a:Laxu;


# direct methods
.method public constructor <init>(Laxu;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Laxt;->a:Laxu;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Laxt;->a:Laxu;

    invoke-interface {v0, p1, p2}, Laxu;->a(II)V

    .line 154
    return-void
.end method
