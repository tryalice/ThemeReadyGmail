.class final Lidy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidw;


# instance fields
.field public final synthetic a:Lidx;


# direct methods
.method constructor <init>(Lidx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidy;->a:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lidy;->a:Lidx;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lidx;->a(Ljava/lang/String;ZILjava/lang/String;Llex;)V

    .line 3
    return-void
.end method
