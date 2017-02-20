.class final Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxn;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p1, p0, Lbxk;->a:Ljava/lang/String;

    .line 728
    return-void
.end method


# virtual methods
.method public final a(Lbxm;)V
    .locals 2

    .prologue
    .line 732
    const-string v0, "data1"

    iget-object v1, p0, Lbxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 733
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lbxk;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
