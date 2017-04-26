.class final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lide;


# instance fields
.field public final synthetic a:Lidf;


# direct methods
.method constructor <init>(Lidf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidg;->a:Lidf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lidg;->a:Lidf;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lidf;->a(Ljava/lang/String;ZILjava/lang/String;Lleb;)V

    .line 3
    return-void
.end method
