.class final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyp;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p1, p0, Lbym;->a:Ljava/lang/String;

    .line 726
    return-void
.end method


# virtual methods
.method public final a(Lbyo;)V
    .locals 2

    .prologue
    .line 730
    const-string v0, "data1"

    iget-object v1, p0, Lbym;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 731
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lbym;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
