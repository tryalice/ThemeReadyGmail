.class final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcj;


# instance fields
.field public final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ljcd;->a:Ljaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcc;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 136
    .line 1139
    new-instance v0, Ljce;

    invoke-direct {v0, p0, p1, p2}, Ljce;-><init>(Ljcd;Ljcc;Ljava/lang/CharSequence;)V

    return-object v0
.end method
